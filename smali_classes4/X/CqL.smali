.class public final LX/CqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/share/creativeapps/XAuthActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/share/creativeapps/XAuthActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CqL;->A00:Lcom/instagram/share/creativeapps/XAuthActivity;

    iput-object p2, p0, LX/CqL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CqL;->A00:Lcom/instagram/share/creativeapps/XAuthActivity;

    iget-object v1, p0, LX/CqL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
