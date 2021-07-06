.class public final LX/9kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kT;


# direct methods
.method public constructor <init>(LX/9kT;)V
    .locals 0

    iput-object p1, p0, LX/9kV;->A00:LX/9kT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x25515dc

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
