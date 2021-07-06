.class public final LX/EPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EPj;


# direct methods
.method public constructor <init>(LX/EPj;)V
    .locals 0

    iput-object p1, p0, LX/EPk;->A00:LX/EPj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/EPk;->A00:LX/EPj;

    iget-object v0, v0, LX/ECT;->A00:LX/3ES;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
