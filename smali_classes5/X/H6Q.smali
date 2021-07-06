.class public final LX/H6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/H6Q;->A00:LX/H3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/H6Q;->A00:LX/H3v;

    invoke-static {v3}, LX/H3v;->A01(LX/H3v;)V

    iget v2, v3, LX/H3v;->A02:I

    iget v1, v3, LX/H3v;->A03:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/H3v;->A02(LX/H3v;IIZ)V

    return-void
.end method
