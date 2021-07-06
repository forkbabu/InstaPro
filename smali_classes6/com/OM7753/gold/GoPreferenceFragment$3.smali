.class public Lcom/OM7753/gold/GoPreferenceFragment$3;
.super Ljava/lang/Object;
.source "GoPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private A0A:Lcom/OM7753/gold/GoPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/OM7753/gold/GoPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GoPreferenceFragment$3;->A0A:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-static {}, Lcom/OM7753/gold/Direct/DirectLockDialog;->newInstance()Lcom/OM7753/gold/Direct/DirectLockDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/OM7753/gold/GoPreferenceFragment$3;->A0A:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-virtual {v1}, Lcom/OM7753/gold/GoPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string p0, "DirectLockDialog"

    invoke-virtual {v0, v1, p0}, Lcom/OM7753/gold/Direct/DirectLockDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
