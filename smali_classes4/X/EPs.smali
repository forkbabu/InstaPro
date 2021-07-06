.class public final LX/EPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPm;


# direct methods
.method public constructor <init>(LX/EPm;)V
    .locals 0

    iput-object p1, p0, LX/EPs;->A00:LX/EPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/facebook/common/locale/LocaleMember;

    iget-object v0, p0, LX/EPs;->A00:LX/EPm;

    iget-object v1, v0, LX/ECT;->A00:LX/3ES;

    iget-object v0, p1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
