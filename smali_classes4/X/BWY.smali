.class public final LX/BWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BWX;


# direct methods
.method public constructor <init>(LX/BWX;)V
    .locals 0

    iput-object p1, p0, LX/BWY;->A00:LX/BWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/BWY;->A00:LX/BWX;

    iget-object v2, v0, LX/BWX;->A00:Landroid/content/Context;

    const v1, 0x7f1205eb

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
