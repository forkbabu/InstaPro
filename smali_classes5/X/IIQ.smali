.class public final LX/IIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pb;


# direct methods
.method public constructor <init>(LX/3pb;)V
    .locals 0

    iput-object p1, p0, LX/IIQ;->A00:LX/3pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IIQ;->A00:LX/3pb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3pb;->A00(I)V

    return-void
.end method
