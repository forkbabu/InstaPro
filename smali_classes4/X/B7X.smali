.class public final LX/B7X;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/44Q;


# direct methods
.method public constructor <init>(LX/44Q;)V
    .locals 0

    iput-object p1, p0, LX/B7X;->A00:LX/44Q;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/B7X;->A00:LX/44Q;

    invoke-interface {v0, p1}, LX/44Q;->ATw(I)LX/B3J;

    move-result-object v2

    sget-object v1, LX/B3J;->A0A:LX/B3J;

    const/4 v0, 0x3

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
