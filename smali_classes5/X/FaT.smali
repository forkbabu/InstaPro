.class public final LX/FaT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/10w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/FaT;->A00:LX/0VA;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FaT;->A01:LX/10w;

    if-eqz v0, :cond_1

    sget-object v0, LX/107;->A00:LX/107;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/107;->A04(LX/0VA;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FaT;->A00:LX/0VA;

    iput-object v0, p0, LX/FaT;->A01:LX/10w;

    :cond_1
    return-void
.end method
