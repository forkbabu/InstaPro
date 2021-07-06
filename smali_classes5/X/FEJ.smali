.class public final LX/FEJ;
.super LX/FF9;
.source ""


# instance fields
.field public final A00:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FDt;->A04:LX/FDt;

    invoke-direct {p0, v0}, LX/FF9;-><init>(LX/FDt;)V

    iput-object p1, p0, LX/FEJ;->A00:Landroid/view/ContextThemeWrapper;

    return-void
.end method
