.class public final Lcom/facebook/phonenumbers/PhoneNumberUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public static A08:Ljava/util/regex/Pattern;

.field public static A09:Ljava/util/regex/Pattern;

.field public static A0A:Ljava/util/regex/Pattern;

.field public static A0B:Ljava/util/regex/Pattern;

.field public static A0C:Ljava/util/regex/Pattern;

.field public static A0D:Ljava/util/regex/Pattern;

.field public static A0E:Ljava/util/regex/Pattern;

.field public static A0F:Ljava/util/regex/Pattern;

.field public static A0G:Ljava/util/regex/Pattern;

.field public static A0H:Ljava/util/regex/Pattern;

.field public static A0I:Ljava/util/regex/Pattern;

.field public static final A0J:LX/3c2;

.field public static final A0K:LX/3c4;

.field public static final A0L:LX/3c4;

.field public static final A0M:LX/3c4;

.field public static final A0N:Ljava/util/logging/Logger;

.field public static final A0O:LX/3c4;

.field public static final A0P:LX/3c4;


# instance fields
.field public final A00:LX/3c2;

.field public final A01:LX/3cA;

.field public final A02:LX/3cD;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3c1;

    invoke-direct {v0}, LX/3c1;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J:LX/3c2;

    const-class v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    new-instance v0, LX/3c3;

    invoke-direct {v0}, LX/3c3;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M:LX/3c4;

    new-instance v0, LX/3c5;

    invoke-direct {v0}, LX/3c5;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0K:LX/3c4;

    new-instance v0, LX/3c6;

    invoke-direct {v0}, LX/3c6;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L:LX/3c4;

    new-instance v0, LX/3c7;

    invoke-direct {v0}, LX/3c7;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0P:LX/3c4;

    new-instance v0, LX/3c8;

    invoke-direct {v0}, LX/3c8;-><init>()V

    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0O:LX/3c4;

    return-void
.end method

.method public constructor <init>(LX/3c2;LX/3cA;Landroid/content/Context;)V
    .locals 2

    const-string v1, "PhoneNumberMetadataProto"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    new-instance v0, LX/3cD;

    invoke-direct {v0}, LX/3cD;-><init>()V

    iput-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iput-object p3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3c2;

    iput-object p2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .locals 5

    iget-object v4, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    const/4 v1, -0x1

    invoke-virtual {v4, p1}, LX/3cA;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)LX/3WJ;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v3, LX/3WJ;->A00:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v2, :cond_4

    const/16 v0, 0x7fff

    if-gt v2, v0, :cond_4

    invoke-virtual {v4, p1}, LX/3cA;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3cA;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/3cA;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/3cA;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget v0, v3, LX/3WJ;->A00:I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "Invalid region code: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .locals 5

    const-class v4, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3c9;

    invoke-direct {v1, v2}, LX/3c9;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3cA;

    invoke-direct {v0}, LX/3cA;-><init>()V

    new-instance v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;-><init>(LX/3c2;LX/3cA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;ILjava/lang/String;)LX/3WJ;
    .locals 5

    const-string v4, "001"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/3cB;->A01:[S

    int-to-short v0, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3c2;

    invoke-virtual {p0, v1, v4, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;ILX/3c2;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WJ;

    return-object v0

    :cond_1
    :try_start_1
    const/4 v0, 0x0

    monitor-exit v3

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)LX/3WJ;

    move-result-object v0

    return-object v0
.end method

.method private A03(Ljava/lang/String;LX/3WJ;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p2, LX/3WJ;->A04:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/3WJ;->A09:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p2, LX/3WJ;->A0D:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p2, LX/3WJ;->A0A:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p2, LX/3WJ;->A0G:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p2, LX/3WJ;->A08:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v0, p2, LX/3WJ;->A07:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p2, LX/3WJ;->A0E:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    iget-object v0, p2, LX/3WJ;->A0F:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_7
    iget-object v0, p2, LX/3WJ;->A03:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, LX/3WJ;->A0q:Z

    if-nez v0, :cond_8

    iget-object v0, p2, LX/3WJ;->A05:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iget-boolean v0, p2, LX/3WJ;->A0q:Z

    if-nez v0, :cond_a

    iget-object v0, p2, LX/3WJ;->A05:LX/3WK;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(Ljava/lang/String;LX/3WK;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A04(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/002;->A0N:Ljava/lang/Integer;

    return-object p0

    :cond_1
    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final A05(LX/3WG;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/3WG;->A0F:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/3WG;->A01:I

    new-array v1, v0, [C

    const/16 v0, 0x30

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v0, p0, LX/3WG;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v1, v4, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(ILjava/lang/Integer;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x2b

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "-"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const-string v0, "tel:"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_2
    const-string v0, " "

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_3
    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;Ljava/lang/String;ZZLX/3WG;)V
    .locals 12

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa

    if-gt v1, v0, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ";phone-context="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    add-int/lit8 v2, v4, 0xf

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v1, 0x4

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ";isub="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v7, p0

    if-eqz p4, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    invoke-virtual {v0, p2}, LX/3cA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b]+"

    const/4 v0, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_3
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v1, "Missing or invalid default region."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    const/4 v5, 0x0

    if-nez v1, :cond_7

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_7
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    if-nez v1, :cond_8

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_8
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v0, "Stripped trailing characters: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    if-nez v1, :cond_a

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_a
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    const-string v4, ""

    goto :goto_2

    :cond_d
    move v11, p3

    move-object/from16 p0, p5

    if-eqz p3, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0E:Z

    iput-object p1, p0, LX/3WG;->A06:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    const-string v2, "(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$"

    const/16 v1, 0x42

    if-nez v0, :cond_f

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_f
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v1, 0x1

    :goto_3
    if-gt v1, v2, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A09:Z

    iput-object v2, p0, LX/3WG;->A04:Ljava/lang/String;

    :cond_10
    invoke-virtual {v7, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)LX/3WJ;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const-string v2, ""

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;LX/3WJ;Ljava/lang/StringBuilder;ZLX/3WG;)I

    move-result v4

    if-nez v4, :cond_15
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    iget v1, v9, LX/3WJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A07:Z

    iput v1, p0, LX/3WG;->A00:I

    goto :goto_6

    :cond_13
    if-eqz p3, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WG;->A08:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3WG;->A03:Ljava/lang/Integer;

    goto :goto_6

    :catch_0
    move-exception v4

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v1, "[+\uff0b]+"

    const/4 v0, 0x0

    if-nez v2, :cond_14

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_14
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, v4, LX/2P9;->A00:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C(Ljava/lang/String;LX/3WJ;Ljava/lang/StringBuilder;ZLX/3WG;)I

    move-result v4

    if-nez v4, :cond_15

    const-string v1, "Could not interpret numbers after plus-sign."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v7, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7, v4, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;ILjava/lang/String;)LX/3WJ;

    move-result-object v9

    :cond_16
    :goto_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v2, "The string supplied is too short to be a phone number."

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1e

    if-eqz v9, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4, v9, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(Ljava/lang/StringBuilder;LX/3WJ;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v9, LX/3WJ;->A04:LX/3WK;

    iget-object v0, v0, LX/3WK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WG;->A0D:Z

    iput-object v1, p0, LX/3WG;->A05:Ljava/lang/String;

    :cond_17
    move-object v10, v4

    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v3, :cond_1c

    const/16 v0, 0x11

    if-gt v1, v0, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1a

    iput-boolean v3, p0, LX/3WG;->A0A:Z

    iput-boolean v3, p0, LX/3WG;->A0F:Z

    const/4 v1, 0x1

    :goto_7
    sub-int v0, v4, v3

    if-ge v1, v0, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    if-eq v1, v3, :cond_1a

    iput-boolean v3, p0, LX/3WG;->A0C:Z

    iput v1, p0, LX/3WG;->A01:I

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-boolean v3, p0, LX/3WG;->A0B:Z

    iput-wide v0, p0, LX/3WG;->A02:J

    return-void

    :cond_1b
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v1, "The string supplied is too long to be a phone number."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2P9;

    invoke-direct {v0, v1, v2}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2P9;

    invoke-direct {v0, v1, v2}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v2, v4, LX/2P9;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_20
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "The string supplied did not seem to be a phone number."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v1, "The string supplied was too long to parse."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_22
    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "The phone number supplied was null."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L:LX/3c4;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const v1, 0xd800

    invoke-interface {v5, v0, v1}, LX/3c4;->AHi(CC)C

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:Ljava/util/regex/Pattern;

    const-string v2, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|[,x\uff58#\uff03~\uff5e]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?"

    const/16 v1, 0x42

    if-nez v0, :cond_1

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    invoke-virtual {v0, p1}, LX/3cA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Invalid or missing region code ("

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    const-string v0, ") provided."

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0C(Ljava/lang/String;LX/3WJ;Ljava/lang/StringBuilder;ZLX/3WG;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    iget-object v2, p2, LX/3WJ;->A0I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b]+"

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3WG;->A08:Z

    iput-object v1, p5, LX/3WG;->A03:Ljava/lang/Integer;

    :cond_1
    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_c

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v4, 0x1

    :goto_2
    if-gt v4, v5, :cond_c

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/3cB;->A01:[S

    int-to-short v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    :cond_2
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3WG;->A07:Z

    iput v2, p5, LX/3WG;->A00:I

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-gt v4, v0, :cond_c

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_e

    iget v2, p2, LX/3WJ;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p2, LX/3WJ;->A04:LX/3WK;

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v8, LX/3WK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p0, v4, p2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(Ljava/lang/StringBuilder;LX/3WJ;Ljava/lang/StringBuilder;)Z

    iget-object v0, v8, LX/3WK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :cond_6
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3WG;->A08:Z

    iput-object v1, p5, LX/3WG;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    invoke-virtual {v0, v2}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A09(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    if-nez v1, :cond_8

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_8
    sput-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v2, "NonMatch"

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const-string v1, "Country calling code supplied was not recognised."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v1, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    new-instance v0, LX/2P9;

    invoke-direct {v0, v2, v1}, LX/2P9;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p5, LX/3WG;->A07:Z

    iput v3, p5, LX/3WG;->A00:I

    :cond_f
    return v3
.end method

.method public final A0D(Ljava/util/List;Ljava/lang/String;)LX/3WL;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3WL;

    iget-object v0, v3, LX/3WL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v3, LX/3WL;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v3, LX/3WL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)LX/3WJ;
    .locals 4

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    invoke-virtual {v0, p1}, LX/3cA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/3c2;

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;ILX/3c2;)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3WJ;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;
    .locals 6

    new-instance v5, LX/3WG;

    invoke-direct {v5}, LX/3WG;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A08(Lcom/facebook/phonenumbers/PhoneNumberUtil;Ljava/lang/String;Ljava/lang/String;ZZLX/3WG;)V

    return-object v5
.end method

.method public final A0G(LX/3WG;LX/3WG;)Ljava/lang/Integer;
    .locals 5

    new-instance v4, LX/3WG;

    invoke-direct {v4}, LX/3WG;-><init>()V

    invoke-virtual {v4, p1}, LX/3WG;->A00(LX/3WG;)V

    new-instance v3, LX/3WG;

    invoke-direct {v3}, LX/3WG;-><init>()V

    invoke-virtual {v3, p2}, LX/3WG;->A00(LX/3WG;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3WG;->A0E:Z

    const-string v2, ""

    iput-object v2, v4, LX/3WG;->A06:Ljava/lang/String;

    iput-boolean v0, v4, LX/3WG;->A08:Z

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/3WG;->A03:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/3WG;->A0D:Z

    iput-object v2, v4, LX/3WG;->A05:Ljava/lang/String;

    iput-boolean v0, v3, LX/3WG;->A0E:Z

    iput-object v2, v3, LX/3WG;->A06:Ljava/lang/String;

    iput-boolean v0, v3, LX/3WG;->A08:Z

    iput-object v1, v3, LX/3WG;->A03:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/3WG;->A0D:Z

    iput-object v2, v3, LX/3WG;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/3WG;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/3WG;->A09:Z

    iput-object v2, v4, LX/3WG;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v1, v3, LX/3WG;->A09:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3WG;->A09:Z

    const/4 v1, 0x0

    iput-object v2, v3, LX/3WG;->A04:Ljava/lang/String;

    :cond_1
    iget-boolean v0, v4, LX/3WG;->A09:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/3WG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget v2, v4, LX/3WG;->A00:I

    iget v1, v3, LX/3WG;->A00:I

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v3}, LX/3WG;->A01(LX/3WG;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3WG;->A07:Z

    iput v1, v4, LX/3WG;->A00:I

    invoke-virtual {v4, v3}, LX/3WG;->A01(LX/3WG;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-ne v2, v1, :cond_2

    :cond_6
    iget-wide v0, v4, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3cB;->A01:[S

    int-to-short v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const-string v0, "ZZ"

    return-object v0

    :cond_1
    :goto_0
    aget-short v0, v2, v1

    if-ne v0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    sget-object v0, LX/3cB;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final A0I(LX/3WG;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    iget-wide v3, p1, LX/3WG;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3WG;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3WG;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v4, p1, LX/3WG;->A00:I

    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(ILjava/lang/Integer;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/3cB;->A01:[S

    int-to-short v0, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;ILjava/lang/String;)LX/3WJ;

    move-result-object v3

    iget-object v0, v3, LX/3WJ;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_a

    iget-object v0, v3, LX/3WJ;->A0P:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/util/List;Ljava/lang/String;)LX/3WL;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v8, v2, LX/3WL;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v2, LX/3WL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v6, v2, LX/3WL;->A02:Ljava/lang/String;

    if-ne p2, v0, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    const-string v1, "(\\$\\d)"

    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_2
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    const-string v1, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    const/4 v0, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_3
    sput-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/3WG;->A09:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3WG;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    const-string v0, ";ext="

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v4, p2, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A07(ILjava/lang/Integer;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v3, LX/3WJ;->A0d:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3WJ;->A0N:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, " ext. "

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/3WJ;->A0Q:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;ILX/3c2;)V
    .locals 10

    const-string v4, "empty metadata: "

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v2, "libphone_data/"

    const-string v1, "_"

    if-eqz v9, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, LX/3c2;->AxC(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v7, "error closing input stream (ignored)"

    new-instance v6, LX/3WI;

    invoke-direct {v6}, LX/3WI;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v6, v8}, LX/3WI;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v3

    :try_start_4
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "error reading input (ignored)"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v1, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v2

    :try_start_8
    sget-object v1, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :goto_2
    :try_start_9
    iget-object v3, v6, LX/3WI;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "invalid metadata (too many entries): "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v9, :cond_2

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A04:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A06:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {v4, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v4

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "cannot load/parse metadata: "

    invoke-static {v1, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "missing metadata: "

    invoke-static {v1, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(LX/3WG;)Z
    .locals 6

    iget v5, p1, LX/3WG;->A00:I

    iget-object v0, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01:LX/3cA;

    invoke-virtual {v0, v5}, LX/3cA;->A01(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0N:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Missing/invalid country_code ("

    const-string v0, ") for number "

    invoke-static {v1, v5, v0, v4}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, LX/3WG;->A00:I

    invoke-static {p0, v4, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;ILjava/lang/String;)LX/3WJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;LX/3WJ;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A05(LX/3WG;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)LX/3WJ;

    move-result-object v2

    iget-boolean v0, v2, LX/3WJ;->A0V:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, v2, LX/3WJ;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    invoke-direct {p0, v5, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A03(Ljava/lang/String;LX/3WJ;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;LX/3WK;)Z
    .locals 3

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    iget-object v0, p2, LX/3WK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v0, p2, LX/3WK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0M(Ljava/lang/StringBuilder;LX/3WJ;Ljava/lang/StringBuilder;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v1, p2, LX/3WJ;->A0K:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A02:LX/3cD;

    invoke-virtual {v2, v1}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3WJ;->A04:LX/3WK;

    iget-object v0, v0, LX/3WK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3cD;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object v7, p2, LX/3WJ;->A0L:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p3, :cond_2

    if-le v5, v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    if-eqz p3, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v4
.end method
