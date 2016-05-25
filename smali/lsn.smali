.class final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Llsl;


# direct methods
.method constructor <init>(Llsl;Lsot;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llsn;->b:Llsl;

    iput-object p2, p0, Llsn;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Llsn;->b:Llsl;

    .line 1041
    iget-object v0, v0, Llsl;->b:Lmsz;

    .line 129
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Llsn;->b:Llsl;

    .line 2041
    iget-object v0, v0, Llsl;->b:Lmsz;

    .line 134
    invoke-virtual {v0}, Lmsz;->d()Ltkj;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Llsn;->a:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
