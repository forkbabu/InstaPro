.class public final LX/6o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pG;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/6rW;

.field public final synthetic A02:LX/6o2;

.field public final synthetic A03:LX/6pr;


# direct methods
.method public constructor <init>(LX/6o2;Landroid/widget/AutoCompleteTextView;LX/6pr;LX/6rW;)V
    .locals 0

    iput-object p1, p0, LX/6o6;->A02:LX/6o2;

    iput-object p2, p0, LX/6o6;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, LX/6o6;->A03:LX/6pr;

    iput-object p4, p0, LX/6o6;->A01:LX/6rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6h(LX/6pd;)V
    .locals 7

    iget-object v1, p0, LX/6o6;->A00:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/6rA;->A00:LX/6rA;

    iget-object v3, p0, LX/6o6;->A02:LX/6o2;

    iget-object v1, v3, LX/6o2;->A0H:LX/0VW;

    iget-object v4, p0, LX/6o6;->A03:LX/6pr;

    iget-object v5, p0, LX/6o6;->A01:LX/6rW;

    new-instance v6, LX/6oY;

    invoke-direct {v6, p0}, LX/6oY;-><init>(LX/6o6;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/6rA;->A01(LX/0VW;LX/6pd;LX/1Tc;LX/6pr;LX/6x6;LX/6is;)V

    return-void
.end method
