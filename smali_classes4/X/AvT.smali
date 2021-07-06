.class public final LX/AvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AvS;


# direct methods
.method public constructor <init>(LX/AvS;)V
    .locals 0

    iput-object p1, p0, LX/AvT;->A00:LX/AvS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/AvT;->A00:LX/AvS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AvS;->A06(Z)V

    return-void
.end method
