.class public final LX/EMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .locals 0

    iput-object p1, p0, LX/EMj;->A00:LX/EMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EMj;->A00:LX/EMV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EMV;->A04(Z)V

    return-void
.end method
