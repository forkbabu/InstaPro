.class public abstract LX/ABt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABr;


# instance fields
.field public final A00:LX/AEH;


# direct methods
.method public constructor <init>(LX/AEH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABt;->A00:LX/AEH;

    return-void
.end method


# virtual methods
.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ABt;->A00:LX/AEH;

    invoke-virtual {v1, p2}, LX/AEH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/AEH;->A01(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
