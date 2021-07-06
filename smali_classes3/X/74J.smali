.class public final LX/74J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/74D;


# direct methods
.method public constructor <init>(LX/74D;)V
    .locals 0

    iput-object p1, p0, LX/74J;->A00:LX/74D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/74J;->A00:LX/74D;

    const-string v0, "feed_composer_nux"

    invoke-static {v1, v0}, LX/74D;->A01(LX/74D;Ljava/lang/String;)V

    return-void
.end method
