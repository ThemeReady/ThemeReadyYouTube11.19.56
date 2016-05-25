.class final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbk;

.field public final b:Lgad;

.field public c:Lgbi;

.field public d:Lgaz;

.field public e:I


# direct methods
.method public constructor <init>(Lgad;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Lgbk;

    invoke-direct {v0}, Lgbk;-><init>()V

    iput-object v0, p0, Lgbd;->a:Lgbk;

    .line 985
    iput-object p1, p0, Lgbd;->b:Lgad;

    .line 986
    return-void
.end method
