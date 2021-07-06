.class public LX/44k;
.super LX/44l;
.source ""


# instance fields
.field public final A00:LX/2ZE;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/44l;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/44k;->A01:Ljava/util/List;

    new-instance v0, LX/6Wv;

    invoke-direct {v0, p0}, LX/6Wv;-><init>(LX/44k;)V

    iput-object v0, p0, LX/44k;->A00:LX/2ZE;

    invoke-super {p0, v0}, LX/44l;->setOnPageChangeListener(LX/2ZE;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/44l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/44k;->A01:Ljava/util/List;

    new-instance v0, LX/6Wv;

    invoke-direct {v0, p0}, LX/6Wv;-><init>(LX/44k;)V

    iput-object v0, p0, LX/44k;->A00:LX/2ZE;

    invoke-super {p0, v0}, LX/44l;->setOnPageChangeListener(LX/2ZE;)V

    return-void
.end method


# virtual methods
.method public setOnPageChangeListener(LX/2ZE;)V
    .locals 2

    const-string v1, "Unsupported function. Use addOnPageChangeListener instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
