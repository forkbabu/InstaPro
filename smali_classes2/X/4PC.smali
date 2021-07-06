.class public final LX/4PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;)V
    .locals 0

    iput-object p1, p0, LX/4PC;->A00:LX/4pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/4PC;->A00:LX/4pk;

    iget-object v2, v0, LX/4pk;->A0D:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
