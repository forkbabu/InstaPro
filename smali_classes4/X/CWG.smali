.class public final synthetic LX/CWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4ck;


# direct methods
.method public synthetic constructor <init>(LX/4ck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CWG;->A01:LX/4ck;

    iput p2, p0, LX/CWG;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CWG;->A01:LX/4ck;

    iget v1, p0, LX/CWG;->A00:I

    iget-object v0, v0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, v1}, LX/4cn;->A04(I)V

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    return-void
.end method
