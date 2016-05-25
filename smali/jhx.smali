.class final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmry;

.field private synthetic b:Ljhu;


# direct methods
.method constructor <init>(Ljhu;Lmry;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ljhx;->b:Ljhu;

    iput-object p2, p0, Ljhx;->a:Lmry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Ljhx;->b:Ljhu;

    .line 1040
    iget-object v0, v0, Ljhu;->g:Ljgz;

    .line 202
    iget-object v1, p0, Ljhx;->a:Lmry;

    .line 1118
    iget-object v1, v1, Lmry;->a:Lska;

    .line 1176
    iget-object v2, v1, Lska;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1177
    iget-object v2, v1, Lska;->m:Lsrv;

    .line 1178
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lska;->s:Landroid/text/Spanned;

    .line 1180
    :cond_0
    iget-object v1, v1, Lska;->s:Landroid/text/Spanned;

    .line 203
    iget-object v2, p0, Ljhx;->b:Ljhu;

    .line 2040
    iget-object v2, v2, Ljhu;->a:Ljava/util/GregorianCalendar;

    .line 204
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Ljhx;->b:Ljhu;

    .line 3040
    iget-object v3, v3, Ljhu;->a:Ljava/util/GregorianCalendar;

    .line 205
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Ljhx;->b:Ljhu;

    .line 4040
    iget-object v4, v4, Ljhu;->a:Ljava/util/GregorianCalendar;

    .line 206
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Ljhx;->b:Ljhu;

    .line 5040
    iget-boolean v5, v5, Ljhu;->j:Z

    .line 202
    invoke-interface/range {v0 .. v5}, Ljgz;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 208
    return-void
.end method
