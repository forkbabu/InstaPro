.class public final LX/5fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fD;


# instance fields
.field public final synthetic A00:LX/5Tp;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;LX/5Tp;)V
    .locals 0

    iput-object p1, p0, LX/5fC;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p2, p0, LX/5fC;->A00:LX/5Tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc8(LX/DvM;)Z
    .locals 2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CVc;

    invoke-direct {v0, p0, p1}, LX/CVc;-><init>(LX/5fC;LX/DvM;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const/4 v0, 0x1

    return v0
.end method
