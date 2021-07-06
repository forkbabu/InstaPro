.class public final LX/CKG;
.super LX/2BF;
.source ""


# static fields
.field public static final A05:LX/CKH;


# instance fields
.field public A00:LX/CDY;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/CKD;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:LX/CE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CKH;

    invoke-direct {v0}, LX/CKH;-><init>()V

    sput-object v0, LX/CKG;->A05:LX/CKH;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LX/CKD;)V
    .locals 2

    const-string v0, "wordComposer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CKG;->A01:Landroid/widget/EditText;

    iput-object p2, p0, LX/CKG;->A02:LX/CKD;

    new-instance v1, LX/CE0;

    invoke-direct {v1, p0}, LX/CE0;-><init>(LX/CKG;)V

    iput-object v1, p0, LX/CKG;->A04:LX/CE0;

    new-instance v0, LX/CKF;

    invoke-direct {v0, p0}, LX/CKF;-><init>(LX/CKG;)V

    iput-object v0, p0, LX/CKG;->A03:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/CKG;->A03:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/CKE;

    invoke-direct {v0, p0}, LX/CKE;-><init>(LX/CKG;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
