.class final Ldzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkj;

.field final synthetic b:Ldzt;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldzt;Ljava/lang/String;Ltkj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldzu;->b:Ldzt;

    iput-object p2, p0, Ldzu;->c:Ljava/lang/String;

    iput-object p3, p0, Ldzu;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Ldzu;->b:Ldzt;

    iget-object v1, p0, Ldzu;->c:Ljava/lang/String;

    iget-object v2, p0, Ldzu;->b:Ldzt;

    .line 1034
    iget-object v2, v2, Ldzt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 78
    sget v3, Lvjo;->ce:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldzv;

    invoke-direct {v3, p0}, Ldzv;-><init>(Ldzu;)V

    .line 2095
    iget-object v0, v0, Ldzt;->b:Legf;

    new-instance v4, Lehj;

    invoke-direct {v4, v1}, Lehj;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    invoke-virtual {v4, v2, v3}, Lehj;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lehj;

    move-result-object v1

    .line 2115
    const/16 v2, 0x13

    iput v2, v1, Lehj;->d:I

    .line 2099
    invoke-virtual {v1}, Lehj;->a()Lehi;

    move-result-object v1

    .line 2095
    invoke-virtual {v0, v1}, Legf;->a(Legl;)Z

    .line 85
    return-void
.end method
