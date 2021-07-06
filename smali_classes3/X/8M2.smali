.class public final LX/8M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8M5;


# instance fields
.field public final synthetic A00:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;)V
    .locals 0

    iput-object p1, p0, LX/8M2;->A00:LX/1vN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BoW(LX/1nh;)V
    .locals 2

    iget-object v0, p0, LX/8M2;->A00:LX/1vN;

    iget-object v0, v0, LX/1vN;->A03:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    check-cast p1, LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/29O;->A01(LX/1nf;Z)V

    return-void
.end method
