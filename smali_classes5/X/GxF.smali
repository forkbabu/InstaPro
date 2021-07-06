.class public final LX/GxF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gwu;

.field public final synthetic A01:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/Gwu;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/GxF;->A00:LX/Gwu;

    iput-object p2, p0, LX/GxF;->A01:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/GxF;->A01:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GxF;->A00:LX/Gwu;

    iget-object v0, v0, LX/Gwu;->A06:LX/Gxz;

    invoke-interface {v0, v1}, LX/Gxz;->BsX(Ljava/lang/String;)V

    return-void
.end method
