.class public final LX/E38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E3V;


# instance fields
.field public final synthetic A00:LX/E2W;


# direct methods
.method public constructor <init>(LX/E2W;)V
    .locals 0

    iput-object p1, p0, LX/E38;->A00:LX/E2W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFf()V
    .locals 1

    iget-object v0, p0, LX/E38;->A00:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0L:LX/E2T;

    iget-object v0, v0, LX/E2T;->A00:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method
