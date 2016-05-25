.class final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lncw;

.field private synthetic b:Lddb;


# direct methods
.method constructor <init>(Lddb;Lncw;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldde;->b:Lddb;

    iput-object p2, p0, Ldde;->a:Lncw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    iget-object v1, p0, Ldde;->a:Lncw;

    .line 1156
    iget-object v1, v1, Lncw;->a:Ltqt;

    invoke-static {v1}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lofp;->a(Ljava/lang/String;)Lofp;

    move-result-object v0

    invoke-virtual {v0}, Lofp;->a()Lofo;

    move-result-object v0

    .line 302
    iget-object v1, p0, Ldde;->b:Lddb;

    .line 2046
    iget-object v1, v1, Lddb;->c:Logi;

    .line 302
    invoke-virtual {v1, v0}, Logi;->a(Lofo;)V

    .line 303
    return-void
.end method
