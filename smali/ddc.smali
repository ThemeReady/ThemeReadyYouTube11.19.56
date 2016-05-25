.class final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lddb;


# direct methods
.method constructor <init>(Lddb;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lddc;->a:Lddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 95
    iget-object v1, p0, Lddc;->a:Lddb;

    check-cast p1, Landroid/widget/Switch;

    .line 1185
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loat;->b:Loat;

    :goto_0
    iput-object v0, v1, Lddb;->d:Loat;

    .line 1186
    iget-object v0, v1, Lddb;->c:Logi;

    iget-object v2, v1, Lddb;->d:Loat;

    .line 1662
    sget-object v3, Lobh;->I:Lobh;

    new-instance v4, Lobk;

    invoke-direct {v4}, Lobk;-><init>()V

    const-string v5, "autoplayMode"

    .line 1664
    invoke-virtual {v2}, Loat;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lobk;->a(Ljava/lang/String;Ljava/lang/String;)Lobk;

    move-result-object v2

    .line 1662
    invoke-virtual {v0, v3, v2}, Logi;->a(Lobh;Lobk;)V

    .line 1187
    invoke-virtual {v1}, Lddb;->g()V

    .line 96
    return-void

    .line 1185
    :cond_0
    sget-object v0, Loat;->c:Loat;

    goto :goto_0
.end method
