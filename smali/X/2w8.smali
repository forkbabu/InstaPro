.class public LX/2w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2O1;

.field public final A01:LX/2O2;

.field public final A02:LX/0rJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLX/0rJ;LX/2O1;LX/2O2;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w8;->A03:Ljava/lang/String;

    if-eqz p5, :cond_0

    iget-boolean v1, p5, LX/0rJ;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2w8;->A08:Z

    iput-boolean p2, p0, LX/2w8;->A05:Z

    iput-boolean p3, p0, LX/2w8;->A06:Z

    iput-boolean p4, p0, LX/2w8;->A07:Z

    iput-object p5, p0, LX/2w8;->A02:LX/0rJ;

    iput-object p6, p0, LX/2w8;->A00:LX/2O1;

    iput-object p7, p0, LX/2w8;->A01:LX/2O2;

    iput-object p8, p0, LX/2w8;->A04:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/2w8;)LX/2w6;
    .locals 2

    new-instance v1, LX/2w6;

    invoke-direct {v1}, LX/2w6;-><init>()V

    iget-object v0, p0, LX/2w8;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2w6;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/2w8;->A05:Z

    iput-boolean v0, v1, LX/2w6;->A05:Z

    iget-boolean v0, p0, LX/2w8;->A06:Z

    iput-boolean v0, v1, LX/2w6;->A06:Z

    iget-boolean v0, p0, LX/2w8;->A07:Z

    iput-boolean v0, v1, LX/2w6;->A07:Z

    iget-object v0, p0, LX/2w8;->A02:LX/0rJ;

    iput-object v0, v1, LX/2w6;->A02:LX/0rJ;

    iget-object v0, p0, LX/2w8;->A00:LX/2O1;

    iput-object v0, v1, LX/2w6;->A00:LX/2O1;

    iget-object v0, p0, LX/2w8;->A01:LX/2O2;

    iput-object v0, v1, LX/2w6;->A01:LX/2O2;

    iget-object v0, p0, LX/2w8;->A04:Ljava/util/List;

    iput-object v0, v1, LX/2w6;->A04:Ljava/util/List;

    return-object v1
.end method
