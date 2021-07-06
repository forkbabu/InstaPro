.class public final LX/7wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7vk;

.field public final synthetic A03:LX/3KW;


# direct methods
.method public constructor <init>(LX/7vk;Landroid/content/Context;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/7wS;->A02:LX/7vk;

    iput-object p2, p0, LX/7wS;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/7wS;->A03:LX/3KW;

    iput p4, p0, LX/7wS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7wS;->A02:LX/7vk;

    iget-object v2, p0, LX/7wS;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/7wS;->A03:LX/3KW;

    iget v0, p0, LX/7wS;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/7vk;->A04(Landroid/content/Context;LX/3KW;I)V

    return-void
.end method
