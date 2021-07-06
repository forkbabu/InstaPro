.class public final LX/EZH;
.super LX/Ea1;
.source ""

# interfaces
.implements LX/EXW;
.implements LX/EXi;
.implements LX/EYM;


# instance fields
.field public A00:LX/EXJ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/EXP;

.field public final A06:LX/EZI;

.field public final A07:LX/EZS;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/security/MessageDigest;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLX/EZS;)V
    .locals 2

    invoke-direct {p0}, LX/Ea1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EZH;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EZH;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EZH;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EZH;->A0A:Ljava/util/Map;

    new-instance v0, LX/EXP;

    invoke-direct {v0}, LX/EXP;-><init>()V

    iput-object v0, p0, LX/EZH;->A05:LX/EXP;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/EZH;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EZH;->A0E:Ljava/util/Map;

    new-instance v0, LX/EZI;

    invoke-direct {v0}, LX/EZI;-><init>()V

    iput-object v0, p0, LX/EZH;->A06:LX/EZI;

    iput-object p1, v0, LX/EZI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/EZH;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZH;->A04:Z

    iput-boolean v1, p0, LX/EZH;->A03:Z

    iput-boolean p2, p0, LX/EZH;->A0G:Z

    iput-boolean p3, p0, LX/EZH;->A0H:Z

    iput-boolean p4, p0, LX/EZH;->A0F:Z

    iput-object p5, p0, LX/EZH;->A07:LX/EZS;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/EZH;->A02:Z

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/EZH;->A09:Ljava/security/MessageDigest;

    return-void
.end method

.method public static A00(LX/EZH;)V
    .locals 7

    iget-boolean v0, p0, LX/EZH;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, LX/EZH;->A05:LX/EXP;

    iget-object v3, v4, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/EXP;->A00:Ljava/util/Map;

    new-instance v0, LX/Dsj;

    invoke-direct {v0, v1}, LX/Dsj;-><init>(Ljava/util/Map;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/EZH;->A06:LX/EZI;

    iget-object v0, p0, LX/EZH;->A0D:Ljava/util/List;

    iput-object v0, v2, LX/EZI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/EZH;->A0C:Ljava/util/List;

    iput-object v0, v2, LX/EZI;->A07:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    new-instance v0, LX/Dah;

    invoke-direct {v0, v3}, LX/Dah;-><init>(Ljava/util/Set;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v0, v2, LX/EZI;->A0D:Ljava/util/Set;

    iput-object v5, v2, LX/EZI;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    iget-object v1, v4, LX/EXP;->A01:Ljava/util/Set;

    new-instance v0, LX/Dah;

    invoke-direct {v0, v1}, LX/Dah;-><init>(Ljava/util/Set;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, v2, LX/EZI;->A0C:Ljava/util/Set;

    iget-boolean v0, p0, LX/EZH;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/EZI;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/EZH;->A0B:Ljava/util/Map;

    iput-object v0, v2, LX/EZI;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/EZH;->A0A:Ljava/util/Map;

    iput-object v0, v2, LX/EZI;->A0A:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZH;->A01:Z

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v3

    new-instance v1, LX/EZJ;

    invoke-direct {v1, v2}, LX/EZJ;-><init>(LX/EZI;)V

    const-string v0, "INTEGRITY_LOGGER"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/Ea1;->A03:LX/EaF;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/EYa;

    invoke-direct {v0, v3, v2, v1}, LX/EYa;-><init>(LX/EZU;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {v3, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    return-void

    :cond_2
    invoke-interface {v0}, LX/EaF;->Ajq()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method


# virtual methods
.method public final BY8(LX/EXJ;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/EZH;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZH;->A03:Z

    iget-boolean v0, p0, LX/EZH;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/EZK;

    invoke-direct {v1, p0}, LX/EZK;-><init>(LX/EZH;)V

    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    invoke-virtual {p1, v0, v2, v1}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    :cond_0
    iget-boolean v0, p0, LX/EZH;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EZH;->A00:LX/EXJ;

    if-eqz v1, :cond_1

    new-instance v0, LX/EZO;

    invoke-direct {v0, p0}, LX/EZO;-><init>(LX/EZH;)V

    invoke-virtual {v1, v0}, LX/EXI;->A0l(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final BYB(LX/EXJ;J)V
    .locals 9

    move-object v3, p1

    iput-object p1, p0, LX/EZH;->A00:LX/EXJ;

    iget-boolean v0, p0, LX/EZH;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/EZH;->A0H:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/EZM;

    invoke-direct {v1, p0}, LX/EZM;-><init>(LX/EZH;)V

    const-string v0, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    invoke-virtual {p1, v0, v2, v1}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    :cond_1
    new-instance v1, LX/EZN;

    invoke-direct {v1, p0}, LX/EZN;-><init>(LX/EZH;)V

    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    invoke-virtual {p1, v0, v2, v1}, LX/EXJ;->A1A(Ljava/lang/String;ZLX/EY8;)V

    :try_start_0
    iget-boolean v0, p0, LX/EZH;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EZH;->A07:LX/EZS;

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/EZH;->A02:Z

    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/EZL;

    invoke-direct {v4, p0, v0}, LX/EZL;-><init>(LX/EZH;Ljava/lang/String;)V

    iget-object v0, p0, LX/EZH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0D9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/EXJ;->A18(LX/EZT;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final BYJ(Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, LX/EZH;->A01:Z

    if-nez v0, :cond_3

    move-object v4, p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/EZH;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EZH;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, p0, LX/EZH;->A0C:Ljava/util/List;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/EZH;->A09:Ljava/security/MessageDigest;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0D9;->A01([B)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/0D9;->A01([B)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    new-instance v3, LX/Ea4;

    invoke-direct/range {v3 .. v8}, LX/Ea4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EZH;->A03:Z

    :cond_3
    return-void
.end method

.method public final CEW(LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZH;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/Ea1;->CEW(LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method
