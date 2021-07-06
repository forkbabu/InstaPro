.class public Lcom/OM7753/gold/onRestoreOkClick;
.super Ljava/lang/Object;
.source "onRestoreOkClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field pa:Landroid/preference/PreferenceActivity;


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/onRestoreOkClick;->pa:Landroid/preference/PreferenceActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/onRestoreOkClick;->pa:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->RestorePrefsDefault(Landroid/preference/PreferenceActivity;)V

    invoke-static {}, Lcom/OM7753/gold/GOLD;->Restart()V

    return-void
.end method
