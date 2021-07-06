.class public final LX/Aa9;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/Aa9;->A00:LX/AZS;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/Aa9;->A00:LX/AZS;

    iget-object v1, v0, LX/AZS;->A0I:Landroid/content/Context;

    iget-object v0, v0, LX/AZS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9f9;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
