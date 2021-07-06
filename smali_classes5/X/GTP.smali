.class public final LX/GTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GSA;


# direct methods
.method public constructor <init>(LX/GSA;)V
    .locals 0

    iput-object p1, p0, LX/GTP;->A00:LX/GSA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GTP;->A00:LX/GSA;

    iget-object v0, v0, LX/GSA;->A00:LX/GS1;

    invoke-virtual {v0}, LX/GS1;->A01()V

    return-void
.end method
