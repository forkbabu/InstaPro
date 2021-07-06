.class public final LX/DZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/DZy;->A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

    iput-object p2, p0, LX/DZy;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    iget-object v0, p0, LX/DZy;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
