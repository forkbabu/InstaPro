.class public final LX/5Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/5Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Hh;

    invoke-direct {v0}, LX/5Hh;-><init>()V

    sput-object v0, LX/5Hh;->A00:LX/5Hh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
