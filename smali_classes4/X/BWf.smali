.class public final synthetic LX/BWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BWg;


# direct methods
.method public synthetic constructor <init>(LX/BWg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWf;->A01:LX/BWg;

    iput p2, p0, LX/BWf;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BWf;->A01:LX/BWg;

    iget v1, p0, LX/BWf;->A00:I

    iget-object v0, v0, LX/BWg;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
