.class public final synthetic LX/58F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic A00:LX/58F;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58F;

    invoke-direct {v0}, LX/58F;-><init>()V

    sput-object v0, LX/58F;->A00:LX/58F;

    return-void
.end method

.method public synthetic constructor <init>()V
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
