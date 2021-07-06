.class public final synthetic LX/GIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GId;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GId;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIc;->A00:LX/GId;

    iput-object p2, p0, LX/GIc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/GIc;->A00:LX/GId;

    iget-object v0, p0, LX/GIc;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/GId;->Bfo(Ljava/lang/String;)V

    return-void
.end method
