.class final Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpvu;


# direct methods
.method constructor <init>(Lpvu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lpvz;->b:Lpvu;

    iput-object p2, p0, Lpvz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lpvz;->b:Lpvu;

    .line 1039
    invoke-virtual {v0}, Lpvu;->a()Lpsk;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lpvz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpsk;->i(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lpvz;->b:Lpvu;

    .line 2039
    iget-object v0, v0, Lpvu;->a:Landroid/app/Activity;

    .line 297
    sget v1, Lpgv;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 298
    return-void
.end method
