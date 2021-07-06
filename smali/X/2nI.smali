.class public final LX/2nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:[I

.field public final synthetic A02:LX/1T6;


# direct methods
.method public constructor <init>(LX/1T6;Landroid/content/res/Resources;[I)V
    .locals 3

    iput-object p1, p0, LX/2nI;->A02:LX/1T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, LX/2nI;->A00:Landroid/util/SparseBooleanArray;

    invoke-static {p2}, LX/1T6;->A00(Landroid/content/res/Resources;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iput-object p3, p0, LX/2nI;->A01:[I

    return-void
.end method
