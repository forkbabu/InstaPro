.class public final synthetic LX/CUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUl;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CUl;->A00:LX/4NS;

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4pd;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4pd;->A0L:Z

    sget-object v1, LX/510;->A0Z:LX/510;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void
.end method
