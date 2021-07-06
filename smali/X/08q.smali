.class public final LX/08q;
.super LX/0lg;
.source ""


# instance fields
.field public final A00:LX/0VS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/08q;->A00:LX/0VS;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)V
    .locals 10

    new-instance v0, LX/0zp;

    invoke-direct {v0}, LX/0zp;-><init>()V

    sput-object v0, LX/0zr;->A00:LX/0zr;

    move-object v4, p1

    move-object v3, v4

    check-cast v3, Landroid/app/Application;

    sput-object v3, LX/0zt;->A00:Landroid/app/Application;

    new-instance v0, LX/0zu;

    invoke-direct {v0}, LX/0zu;-><init>()V

    sput-object v0, LX/0zv;->A00:LX/0zv;

    new-instance v0, LX/0zw;

    invoke-direct {v0}, LX/0zw;-><init>()V

    sput-object v0, LX/0zx;->A00:LX/0zx;

    new-instance v0, LX/0zy;

    invoke-direct {v0}, LX/0zy;-><init>()V

    const-class v1, LX/0zz;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0zz;->A00:LX/0zz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/102;

    invoke-direct {v0}, LX/102;-><init>()V

    sput-object v0, LX/103;->A00:LX/103;

    new-instance v0, LX/104;

    invoke-direct {v0}, LX/104;-><init>()V

    sput-object v0, LX/105;->A00:LX/105;

    new-instance v0, LX/106;

    invoke-direct {v0, p1}, LX/106;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/107;->A00:LX/107;

    new-instance v0, LX/108;

    invoke-direct {v0}, LX/108;-><init>()V

    sput-object v0, LX/109;->A00:LX/109;

    new-instance v0, LX/10A;

    invoke-direct {v0}, LX/10A;-><init>()V

    sput-object v0, LX/10B;->A00:LX/10B;

    new-instance v1, LX/10E;

    invoke-direct {v1}, LX/10E;-><init>()V

    new-instance v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-direct {v0, p1, v1}, Lcom/instagram/location/impl/LocationPluginImpl;-><init>(Landroid/content/Context;LX/10F;)V

    sput-object v0, LX/10H;->A00:LX/10H;

    new-instance v0, LX/10I;

    invoke-direct {v0}, LX/10I;-><init>()V

    sput-object v0, LX/10J;->A00:LX/10J;

    new-instance v0, LX/10K;

    invoke-direct {v0}, LX/10K;-><init>()V

    sput-object v0, LX/10L;->A00:LX/10L;

    new-instance v0, LX/10M;

    invoke-direct {v0}, LX/10M;-><init>()V

    sput-object v0, LX/10N;->A00:LX/10N;

    new-instance v0, LX/10O;

    invoke-direct {v0}, LX/10O;-><init>()V

    sput-object v0, LX/10P;->A00:LX/10P;

    new-instance v0, LX/10Q;

    invoke-direct {v0}, LX/10Q;-><init>()V

    const-string/jumbo v2, "plugin"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/10R;->A00:LX/10R;

    new-instance v0, LX/10X;

    invoke-direct {v0}, LX/10X;-><init>()V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/10Y;->A00:LX/10Y;

    new-instance v0, LX/10a;

    invoke-direct {v0}, LX/10a;-><init>()V

    sput-object v0, LX/10b;->A00:LX/10b;

    new-instance v0, LX/10e;

    invoke-direct {v0}, LX/10e;-><init>()V

    sput-object v0, LX/10f;->A00:LX/10f;

    new-instance v0, LX/10g;

    invoke-direct {v0}, LX/10g;-><init>()V

    sput-object v0, LX/10h;->A00:LX/10h;

    new-instance v0, LX/10i;

    invoke-direct {v0}, LX/10i;-><init>()V

    sput-object v0, LX/10j;->A00:LX/10j;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.wearable.apps.igdirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0X9;

    invoke-direct {v1}, LX/0X9;-><init>()V

    new-instance v0, LX/10k;

    invoke-direct {v0, p1, v1}, LX/10k;-><init>(Landroid/content/Context;LX/0X9;)V

    sput-object v0, LX/10l;->A00:LX/10l;

    :cond_0
    new-instance v0, LX/11I;

    invoke-direct {v0, v3}, LX/11I;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/11J;->A00:LX/11J;

    new-instance v0, Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-direct {v0, v3}, Lcom/instagram/react/impl/IgReactPluginImpl;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/11M;->A00:LX/11M;

    new-instance v0, LX/11P;

    invoke-direct {v0}, LX/11P;-><init>()V

    sput-object v0, LX/11Q;->A00:LX/11Q;

    new-instance v0, LX/11R;

    invoke-direct {v0}, LX/11R;-><init>()V

    sput-object v0, LX/11S;->A00:LX/11S;

    new-instance v0, LX/11T;

    invoke-direct {v0}, LX/11T;-><init>()V

    sput-object v0, LX/11U;->A00:LX/11U;

    invoke-static {}, LX/0u1;->A01()LX/0u1;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0u4;

    invoke-direct {v1}, LX/0u4;-><init>()V

    new-instance v0, LX/0u6;

    invoke-direct {v0, v1}, LX/0u6;-><init>(LX/0u4;)V

    invoke-static {v0}, LX/0u1;->A02(LX/0u1;)V

    :cond_1
    new-instance v0, LX/11W;

    invoke-direct {v0}, LX/11W;-><init>()V

    sput-object v0, LX/11Y;->A00:LX/11Y;

    new-instance v0, LX/11a;

    invoke-direct {v0}, LX/11a;-><init>()V

    sput-object v0, LX/11c;->A00:LX/11c;

    new-instance v0, LX/11d;

    invoke-direct {v0}, LX/11d;-><init>()V

    sput-object v0, LX/11e;->A00:LX/11e;

    new-instance v0, LX/11f;

    invoke-direct {v0}, LX/11f;-><init>()V

    sput-object v0, LX/11g;->A00:LX/11g;

    new-instance v0, LX/11h;

    invoke-direct {v0, p1}, LX/11h;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/11j;->A00:LX/11j;

    new-instance v0, LX/11m;

    invoke-direct {v0}, LX/11m;-><init>()V

    sput-object v0, LX/11n;->A00:LX/11m;

    new-instance v0, LX/11o;

    invoke-direct {v0}, LX/11o;-><init>()V

    sput-object v0, LX/11p;->A00:LX/11p;

    new-instance v0, LX/11q;

    invoke-direct {v0}, LX/11q;-><init>()V

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/11r;->A00:LX/11r;

    new-instance v0, LX/120;

    invoke-direct {v0}, LX/120;-><init>()V

    sput-object v0, LX/121;->A00:LX/121;

    new-instance v0, LX/0sz;

    invoke-direct {v0}, LX/0sz;-><init>()V

    sput-object v0, LX/0t0;->A00:LX/0t0;

    new-instance v0, LX/122;

    invoke-direct {v0}, LX/122;-><init>()V

    sput-object v0, LX/123;->A00:LX/123;

    new-instance v0, LX/124;

    invoke-direct {v0}, LX/124;-><init>()V

    sput-object v0, LX/125;->A00:LX/125;

    new-instance v0, LX/126;

    invoke-direct {v0}, LX/126;-><init>()V

    sput-object v0, LX/127;->A00:LX/127;

    new-instance v0, LX/128;

    invoke-direct {v0}, LX/128;-><init>()V

    sput-object v0, LX/129;->A00:LX/129;

    new-instance v0, LX/12A;

    invoke-direct {v0}, LX/12A;-><init>()V

    sput-object v0, LX/12B;->A00:LX/12B;

    new-instance v0, LX/12C;

    invoke-direct {v0, p1}, LX/12C;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/12D;->A00:LX/12D;

    new-instance v0, LX/12G;

    invoke-direct {v0}, LX/12G;-><init>()V

    sput-object v0, LX/12H;->A00:LX/12H;

    new-instance v0, LX/12I;

    invoke-direct {v0}, LX/12I;-><init>()V

    sput-object v0, LX/12J;->A00:LX/12J;

    new-instance v0, LX/12K;

    invoke-direct {v0}, LX/12K;-><init>()V

    const-string v1, "instance"

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/12L;->A00:LX/12L;

    new-instance v0, LX/12N;

    invoke-direct {v0}, LX/12N;-><init>()V

    sput-object v0, LX/12O;->A00:LX/12O;

    new-instance v0, LX/12P;

    invoke-direct {v0}, LX/12P;-><init>()V

    sput-object v0, LX/12Q;->A00:LX/12Q;

    new-instance v0, LX/12R;

    invoke-direct {v0}, LX/12R;-><init>()V

    sput-object v0, LX/12S;->A00:LX/12S;

    new-instance v0, LX/12U;

    invoke-direct {v0}, LX/12U;-><init>()V

    sput-object v0, LX/12V;->A00:LX/12V;

    new-instance v0, LX/12X;

    invoke-direct {v0}, LX/12X;-><init>()V

    sput-object v0, LX/12Y;->A00:LX/12Y;

    :try_start_1
    new-instance v0, LX/12Z;

    invoke-direct {v0}, LX/12Z;-><init>()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, LX/12Z;

    invoke-direct {v0}, LX/12Z;-><init>()V

    :goto_0
    sput-object v0, LX/12a;->A00:LX/12a;

    const-string v3, "CommonPluginInitializer"

    :try_start_2
    new-instance v2, LX/12b;

    invoke-direct {v2}, LX/12b;-><init>()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to create MsysOpenMessagingPlugin"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/12b;

    invoke-direct {v2}, LX/12b;-><init>()V

    :goto_1
    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LX/12d;->A00:LX/12c;

    new-instance v0, LX/12e;

    invoke-direct {v0}, LX/12e;-><init>()V

    sput-object v0, LX/12f;->A00:LX/12f;

    new-instance v0, LX/12g;

    invoke-direct {v0}, LX/12g;-><init>()V

    sput-object v0, LX/12h;->A00:LX/12h;

    new-instance v0, LX/12i;

    invoke-direct {v0}, LX/12i;-><init>()V

    sput-object v0, LX/12j;->A00:LX/12j;

    new-instance v0, LX/12k;

    invoke-direct {v0}, LX/12k;-><init>()V

    sput-object v0, LX/12l;->A00:LX/12l;

    new-instance v0, LX/12m;

    invoke-direct {v0}, LX/12m;-><init>()V

    sput-object v0, LX/12n;->A00:LX/12n;

    new-instance v0, LX/12o;

    invoke-direct {v0}, LX/12o;-><init>()V

    sput-object v0, LX/12p;->A00:LX/12p;

    new-instance v0, LX/12q;

    invoke-direct {v0}, LX/12q;-><init>()V

    sput-object v0, LX/12r;->A00:LX/12r;

    new-instance v0, LX/12t;

    invoke-direct {v0}, LX/12t;-><init>()V

    sput-object v0, LX/12u;->A00:LX/12u;

    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    sput-object v0, LX/12w;->A00:LX/12w;

    new-instance v0, LX/12x;

    invoke-direct {v0}, LX/12x;-><init>()V

    sput-object v0, LX/12y;->A00:LX/12y;

    new-instance v0, LX/12z;

    invoke-direct {v0}, LX/12z;-><init>()V

    sput-object v0, LX/130;->A00:LX/130;

    new-instance v0, LX/131;

    invoke-direct {v0}, LX/131;-><init>()V

    sput-object v0, LX/132;->A00:LX/132;

    new-instance v0, LX/133;

    invoke-direct {v0}, LX/133;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/134;->A00:LX/134;

    new-instance v0, LX/0X8;

    invoke-direct {v0}, LX/0X8;-><init>()V

    sput-object v0, LX/13C;->A00:LX/0X8;

    new-instance v0, LX/13D;

    invoke-direct {v0}, LX/13D;-><init>()V

    sput-object v0, LX/13E;->A00:LX/13E;

    new-instance v0, LX/13F;

    invoke-direct {v0}, LX/13F;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/13G;->A00:LX/13G;

    new-instance v0, LX/13I;

    invoke-direct {v0}, LX/13I;-><init>()V

    sput-object v0, LX/13J;->A00:LX/13J;

    new-instance v2, LX/13L;

    invoke-direct {v2}, LX/13L;-><init>()V

    const-string v0, "clipsTrendsPlugin"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LX/13P;->A00:LX/13M;

    new-instance v0, LX/13Q;

    invoke-direct {v0}, LX/13Q;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/13R;->A00:LX/13R;

    new-instance v0, LX/13T;

    invoke-direct {v0}, LX/13T;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/13U;->A00:LX/13U;

    new-instance v0, LX/13X;

    invoke-direct {v0}, LX/13X;-><init>()V

    sput-object v0, LX/13Y;->A00:LX/13Y;

    new-instance v0, LX/13Z;

    invoke-direct {v0}, LX/13Z;-><init>()V

    sput-object v0, LX/13a;->A00:LX/13a;

    new-instance v0, LX/13b;

    invoke-direct {v0}, LX/13b;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/13c;->A00:LX/13c;

    new-instance v0, LX/13e;

    invoke-direct {v0}, LX/13e;-><init>()V

    sput-object v0, LX/13f;->A00:LX/13f;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    sput-object v0, LX/13h;->A00:LX/13h;

    new-instance v0, LX/13i;

    invoke-direct {v0}, LX/13i;-><init>()V

    sput-object v0, LX/13j;->A00:LX/13j;

    new-instance v0, LX/13k;

    invoke-direct {v0}, LX/13k;-><init>()V

    sput-object v0, LX/13l;->A00:LX/13l;

    new-instance v0, LX/13m;

    invoke-direct {v0}, LX/13m;-><init>()V

    sput-object v0, LX/13n;->A00:LX/13n;

    new-instance v0, LX/13o;

    invoke-direct {v0}, LX/13o;-><init>()V

    sput-object v0, LX/13p;->A00:LX/13p;

    new-instance v0, LX/13q;

    invoke-direct {v0}, LX/13q;-><init>()V

    sput-object v0, LX/13r;->A00:LX/13r;

    new-instance v0, LX/13s;

    invoke-direct {v0}, LX/13s;-><init>()V

    sput-object v0, LX/13t;->A00:LX/13t;

    new-instance v0, LX/13u;

    invoke-direct {v0}, LX/13u;-><init>()V

    sput-object v0, LX/13v;->A00:LX/13v;

    new-instance v0, LX/0X7;

    invoke-direct {v0}, LX/0X7;-><init>()V

    sput-object v0, LX/13x;->A00:LX/13w;

    new-instance v0, LX/13z;

    invoke-direct {v0, p1}, LX/13z;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/140;->A00:LX/140;

    new-instance v0, LX/141;

    invoke-direct {v0}, LX/141;-><init>()V

    sput-object v0, LX/142;->A00:LX/142;

    new-instance v0, LX/143;

    invoke-direct {v0}, LX/143;-><init>()V

    sput-object v0, LX/144;->A00:LX/144;

    new-instance v5, LX/146;

    invoke-direct {v5}, LX/146;-><init>()V

    new-instance v6, LX/147;

    invoke-direct {v6}, LX/147;-><init>()V

    new-instance v0, LX/148;

    invoke-direct {v0}, LX/148;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, LX/08q;->A00:LX/0VS;

    new-instance v9, LX/149;

    invoke-direct {v9}, LX/149;-><init>()V

    new-instance v3, LX/14B;

    invoke-direct/range {v3 .. v9}, LX/14B;-><init>(Landroid/content/Context;LX/146;LX/147;Ljava/util/List;LX/0VS;LX/14A;)V

    sput-object v3, LX/14C;->A00:LX/14C;

    new-instance v0, LX/1AE;

    invoke-direct {v0}, LX/1AE;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/1AF;->A00:LX/1AF;

    new-instance v0, LX/1AH;

    invoke-direct {v0}, LX/1AH;-><init>()V

    sput-object v0, LX/1AI;->A00:LX/1AI;

    new-instance v0, LX/1AJ;

    invoke-direct {v0}, LX/1AJ;-><init>()V

    sput-object v0, LX/1AK;->A00:LX/1AK;

    new-instance v0, LX/1AM;

    invoke-direct {v0}, LX/1AM;-><init>()V

    sput-object v0, LX/1AN;->A00:LX/1AN;

    new-instance v0, LX/1AO;

    invoke-direct {v0}, LX/1AO;-><init>()V

    sput-object v0, LX/1AP;->A00:LX/1AP;

    new-instance v0, LX/1AQ;

    invoke-direct {v0, p1}, LX/1AQ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1AR;->A00:LX/1AR;

    new-instance v0, LX/1AV;

    invoke-direct {v0, p1}, LX/1AV;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1AW;->A00:LX/1AW;

    new-instance v0, LX/1AX;

    invoke-direct {v0}, LX/1AX;-><init>()V

    sput-object v0, LX/1AY;->A00:LX/1AY;

    new-instance v0, LX/1AZ;

    invoke-direct {v0}, LX/1AZ;-><init>()V

    sput-object v0, LX/1Aa;->A00:LX/1Aa;

    new-instance v0, LX/1Ab;

    invoke-direct {v0}, LX/1Ab;-><init>()V

    sput-object v0, LX/1Ac;->A00:LX/1Ac;

    new-instance v0, LX/1Ad;

    invoke-direct {v0}, LX/1Ad;-><init>()V

    sput-object v0, LX/1Ae;->A00:LX/1Ae;

    new-instance v0, LX/1Af;

    invoke-direct {v0}, LX/1Af;-><init>()V

    sput-object v0, LX/1Ag;->A00:LX/1Ag;

    new-instance v0, LX/1Ah;

    invoke-direct {v0}, LX/1Ah;-><init>()V

    sput-object v0, LX/1Ai;->A00:LX/1Ai;

    new-instance v0, LX/1Aj;

    invoke-direct {v0}, LX/1Aj;-><init>()V

    sput-object v0, LX/1Ak;->A00:LX/1Ak;

    new-instance v0, LX/1Al;

    invoke-direct {v0}, LX/1Al;-><init>()V

    sput-object v0, LX/1Am;->A00:LX/1Am;

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1}, LX/1Au;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/1Av;->A00:LX/1Av;

    new-instance v2, LX/1Aw;

    invoke-direct {v2}, LX/1Aw;-><init>()V

    new-instance v0, LX/1Ax;

    invoke-direct {v0, v2}, LX/1Ax;-><init>(LX/1Aw;)V

    sput-object v0, LX/1Ay;->A00:LX/1Ay;

    new-instance v0, LX/1Az;

    invoke-direct {v0}, LX/1Az;-><init>()V

    sput-object v0, LX/1B1;->A00:LX/1B1;

    new-instance v0, LX/1B2;

    invoke-direct {v0}, LX/1B2;-><init>()V

    sput-object v0, LX/1B3;->A00:LX/1B3;

    new-instance v0, LX/1B6;

    invoke-direct {v0}, LX/1B6;-><init>()V

    sput-object v0, LX/1B8;->A00:LX/1B8;

    new-instance v0, LX/1BB;

    invoke-direct {v0}, LX/1BB;-><init>()V

    sput-object v0, LX/1BD;->A00:LX/1BD;

    new-instance v0, LX/1BK;

    invoke-direct {v0}, LX/1BK;-><init>()V

    sput-object v0, LX/1BL;->A00:LX/1BL;

    new-instance v0, LX/1BM;

    invoke-direct {v0}, LX/1BM;-><init>()V

    sput-object v0, LX/1BN;->A00:LX/1BN;

    new-instance v0, LX/1BP;

    invoke-direct {v0}, LX/1BP;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/1BQ;->A00:LX/1BQ;

    new-instance v0, LX/1BU;

    invoke-direct {v0}, LX/1BU;-><init>()V

    sput-object v0, LX/1BW;->A00:LX/1BW;

    new-instance v0, LX/1BY;

    invoke-direct {v0}, LX/1BY;-><init>()V

    sput-object v0, LX/1BZ;->A00:LX/1BZ;

    new-instance v0, LX/1Ba;

    invoke-direct {v0}, LX/1Ba;-><init>()V

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/1Bb;->A00:LX/1Bb;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
