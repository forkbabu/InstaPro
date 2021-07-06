.class public final LX/7On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6st;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7On;->A00:LX/0zy;

    iput-object p2, p0, LX/7On;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBz(LX/6sp;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/7On;->A01:LX/7Od;

    iget-object v0, v0, LX/7Od;->A02:LX/7Os;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Os;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
