.class public final LX/FL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FL0;

.field public A01:LX/FL3;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FL1;->A07:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p2}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FKz;->parseFromJson(LX/0oL;)LX/FL0;

    move-result-object v0

    iput-object v0, p0, LX/FL1;->A00:LX/FL0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/FL1;->A00:LX/FL0;

    if-nez v0, :cond_1

    new-instance v0, LX/FL0;

    invoke-direct {v0}, LX/FL0;-><init>()V

    iput-object v0, p0, LX/FL1;->A00:LX/FL0;

    :cond_1
    iput-object p3, p0, LX/FL1;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/FL1;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/FL1;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/FL1;->A05:Ljava/lang/String;

    if-eqz p7, :cond_2

    :try_start_1
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p7}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/FL2;->parseFromJson(LX/0oL;)LX/FL3;

    move-result-object v0

    iput-object v0, p0, LX/FL1;->A01:LX/FL3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object p8, p0, LX/FL1;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/FL1;->A03:Ljava/lang/Float;

    iput-object p10, p0, LX/FL1;->A02:Ljava/lang/Float;

    return-void
.end method
