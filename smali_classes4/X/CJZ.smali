.class public final LX/CJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/CJY;


# direct methods
.method public constructor <init>(LX/CJY;)V
    .locals 0

    iput-object p1, p0, LX/CJZ;->A00:LX/CJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/CJZ;->A00:LX/CJY;

    iget-object v0, v0, LX/CJY;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
