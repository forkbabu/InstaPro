.class public final LX/EE5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EE1;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    new-instance v2, LX/EE4;

    invoke-direct {v2, p1}, LX/EE4;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    invoke-direct {v1}, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EE1;

    invoke-direct {v0, v2}, LX/EE1;-><init>(LX/EE4;)V

    iput-object v0, p0, LX/EE5;->A00:LX/EE1;

    iput-object v1, p0, LX/EE5;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    return-void
.end method
