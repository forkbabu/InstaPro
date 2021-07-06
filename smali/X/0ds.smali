.class public final LX/0ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences$Editor;

.field public final synthetic A01:LX/0dw;


# direct methods
.method public constructor <init>(LX/0dw;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, LX/0ds;->A01:LX/0dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
