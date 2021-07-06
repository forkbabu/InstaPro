.class public final LX/9h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9fx;


# direct methods
.method public constructor <init>(LX/9fx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9h5;->A01:LX/9fx;

    iput-object p2, p0, LX/9h5;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/9h5;->A01:LX/9fx;

    invoke-static {v0}, LX/9fx;->A00(LX/9fx;)V

    return-void
.end method
