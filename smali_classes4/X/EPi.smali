.class public final LX/EPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EPh;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPh;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EPi;->A00:LX/EPh;

    iput-object p2, p0, LX/EPi;->A01:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/EPi;->A00:LX/EPh;

    iget-object v0, v0, LX/EPh;->A00:LX/EPj;

    iget-object v2, v0, LX/EPj;->A00:LX/EPl;

    iget-object v0, p0, LX/EPi;->A01:[Ljava/lang/String;

    aget-object v1, v0, p2

    iget-object v0, v2, LX/EPx;->A02:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
