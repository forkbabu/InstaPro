.class public final LX/F6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/F53;


# direct methods
.method public constructor <init>(LX/F53;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/F6T;->A01:LX/F53;

    iput-object p2, p0, LX/F6T;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/F6T;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/F4i;->A00(Landroid/content/Context;)V

    return-void
.end method
