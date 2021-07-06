.class public final LX/CiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Chf;


# direct methods
.method public constructor <init>(LX/Chf;)V
    .locals 0

    iput-object p1, p0, LX/CiY;->A00:LX/Chf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CiY;->A00:LX/Chf;

    iget-object v1, v2, LX/Chf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Chf;->A0G:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Chf;->A01(LX/Chf;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
