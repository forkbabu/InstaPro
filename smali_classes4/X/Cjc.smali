.class public final LX/Cjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/CjW;


# direct methods
.method public constructor <init>(LX/CjW;)V
    .locals 0

    iput-object p1, p0, LX/Cjc;->A00:LX/CjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cjc;->A00:LX/CjW;

    iget-object v2, v0, LX/CjW;->A09:Landroid/content/Context;

    const v0, 0x7f121e1a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cjh;

    invoke-direct {v0, v2, v1}, LX/Cjh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
