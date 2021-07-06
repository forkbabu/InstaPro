.class public final LX/BBD;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/BBE;


# direct methods
.method public constructor <init>(LX/BBE;)V
    .locals 0

    iput-object p1, p0, LX/BBD;->A00:LX/BBE;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v1, p0, LX/BBD;->A00:LX/BBE;

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0}, LX/BBE;->Agd(II)I

    move-result v0

    return v0
.end method
