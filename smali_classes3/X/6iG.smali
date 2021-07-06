.class public final LX/6iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic A00:LX/6iF;


# direct methods
.method public constructor <init>(LX/6iF;)V
    .locals 0

    iput-object p1, p0, LX/6iG;->A00:LX/6iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 15

    iget-object v5, p0, LX/6iG;->A00:LX/6iF;

    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v7, 0x5

    invoke-static {v7}, LX/6iB;->A00(I)J

    move-result-wide v1

    const/4 v8, 0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v1, p4

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/Calendar;->set(III)V

    invoke-static {v5}, LX/6iF;->A00(LX/6iF;)Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v7}, LX/6iB;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eq v6, v8, :cond_3

    iget-object v3, v5, LX/6iF;->A06:LX/1I9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1223f3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v11, 0x0

    new-instance v2, LX/6iC;

    invoke-direct {v2, v5}, LX/6iC;-><init>(LX/6iF;)V

    const-string v1, ""

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v13, v12

    if-eqz v12, :cond_4

    :goto_1
    const/4 v14, 0x0

    if-eqz v8, :cond_2

    move-object v14, v2

    :cond_2
    move v10, v9

    new-instance v7, LX/6iH;

    invoke-direct/range {v7 .. v14}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v7}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v13, v1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0
.end method
