.class final Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcda;


# direct methods
.method constructor <init>(Lcda;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcdb;->a:Lcda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lcdb;->a:Lcda;

    .line 1171
    iget-object v0, v1, Lcda;->b:Lmta;

    if-nez v0, :cond_0

    .line 1172
    const/4 v0, 0x0

    .line 1173
    :goto_0
    iget-object v2, v1, Lcda;->a:Lein;

    iget-object v1, v1, Lcda;->b:Lmta;

    invoke-virtual {v2, v1, v0}, Lein;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-void

    .line 1172
    :cond_0
    iget-object v0, v1, Lcda;->b:Lmta;

    invoke-virtual {v0}, Lmta;->a()Lsyw;

    move-result-object v0

    invoke-static {v0}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
