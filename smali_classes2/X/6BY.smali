.class public final synthetic LX/6BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public synthetic constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BY;->A01:LX/9QH;

    iput-object p2, p0, LX/6BY;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/6BY;->A01:LX/9QH;

    iget-object v1, p0, LX/6BY;->A00:LX/2RU;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9QH;->A01(LX/9QH;LX/2RU;Z)V

    return-void
.end method
